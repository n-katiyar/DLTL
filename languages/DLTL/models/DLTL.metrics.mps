<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3227015-c48d-4682-88f3-17c198fe455b(DLTL.metrics)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1164118113764" name="jetbrains.mps.baseLanguage.structure.PrimitiveType" flags="in" index="aQbNF" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL">
      <concept id="5505195799163163153" name="DLTL.structure.Metric" flags="ng" index="gsr1S">
        <property id="5505195799163192191" name="models" index="gvy4m" />
        <property id="5505195799163192193" name="datasets" index="gvy7C" />
        <property id="5505195799163192196" name="datasamples" index="gvy7H" />
        <child id="5505195799163163156" name="input" index="gsr1X" />
        <child id="5505195799163163158" name="output" index="gsr1Z" />
        <child id="5677059218129661368" name="implementation" index="2vGlFZ" />
      </concept>
      <concept id="5677059218129661365" name="DLTL.structure.TextLine" flags="ng" index="2vGlFM">
        <property id="5677059218129661366" name="content" index="2vGlFL" />
      </concept>
      <concept id="7673542963544813291" name="DLTL.structure.Variable" flags="ng" index="$H8x0">
        <child id="7673542963544813295" name="type" index="$H8x4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="gsr1S" id="2arbFMpLX0w">
    <property role="TrG5h" value="F1Score" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="0" />
    <node concept="2vGlFM" id="2arbFMpMwI_" role="2vGlFZ">
      <property role="2vGlFL" value="def f1score(model, test_set, class_name):" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoCc" role="2vGlFZ">
      <property role="2vGlFL" value="    epsilon = 1e-7" />
    </node>
    <node concept="2vGlFM" id="2arbFMpMwIB" role="2vGlFZ">
      <property role="2vGlFL" value="    p = Precision(model, test_set, class_name)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoC3" role="2vGlFZ">
      <property role="2vGlFL" value="    r = Recall(model, test_set, class_name)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoC7" role="2vGlFZ">
      <property role="2vGlFL" value="    f1 = 2* (p*r) / (p + r + epsilon)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoCi" role="2vGlFZ">
      <property role="2vGlFL" value="    Return f1" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoCp" role="2vGlFZ" />
    <node concept="$H8x0" id="2arbFMpLX0_" role="gsr1X">
      <property role="TrG5h" value="label" />
      <node concept="10Oyi0" id="2arbFMpLX0H" role="$H8x4" />
    </node>
    <node concept="10OMs4" id="2arbFMpLX0y" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo_6">
    <property role="TrG5h" value="MakeSureCorrect" />
    <node concept="aQbNF" id="3cGtg6HFo_7" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo_8">
    <property role="TrG5h" value="MSE" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="1" />
    <node concept="2vGlFM" id="3cGtg6HFoJW" role="2vGlFZ">
      <property role="2vGlFL" value="def MSEloss(model, test_set, class_name):" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoOu" role="2vGlFZ">
      <property role="2vGlFL" value="    batch_size = 50 " />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoOx" role="2vGlFZ">
      <property role="2vGlFL" value="    test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoM0" role="2vGlFZ">
      <property role="2vGlFL" value="    with torch.no_grad():" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMb" role="2vGlFZ">
      <property role="2vGlFL" value="    correct = 0" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMc" role="2vGlFZ">
      <property role="2vGlFL" value="    for images, labels in test_loader:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMd" role="2vGlFZ">
      <property role="2vGlFL" value="        images = images.reshape(-1, input_size)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMe" role="2vGlFZ">
      <property role="2vGlFL" value="        outputs = model(images)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMf" role="2vGlFZ">
      <property role="2vGlFL" value="        _, predicted = torch.max(outputs.data, 1)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoJL" role="2vGlFZ">
      <property role="2vGlFL" value="    loss = torch.nn.MSELoss()" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoJP" role="2vGlFZ">
      <property role="2vGlFL" value="    output = loss(predicted, class_name)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoJQ" role="2vGlFZ">
      <property role="2vGlFL" value="    output.backward()" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoNh" role="2vGlFZ">
      <property role="2vGlFL" value="    " />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoO3" role="2vGlFZ">
      <property role="2vGlFL" value="    return output" />
    </node>
    <node concept="10OMs4" id="3cGtg6HFoQ7" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo_a">
    <property role="TrG5h" value="ConfusionMatrix" />
    <node concept="aQbNF" id="3cGtg6HFo_b" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="GAenPgYYdD">
    <property role="TrG5h" value="Accuracy" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <node concept="2vGlFM" id="GAenPgYYdV" role="2vGlFZ">
      <property role="2vGlFL" value="def accuracy(model, testset, device):           " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYdY" role="2vGlFZ">
      <property role="2vGlFL" value="    model.eval()" />
    </node>
    <node concept="2vGlFM" id="GAenPgYYe1" role="2vGlFZ">
      <property role="2vGlFL" value="    model.to(device)                                                   " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYe4" role="2vGlFZ">
      <property role="2vGlFL" value="    batch_size = 50                                                                          " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYe7" role="2vGlFZ">
      <property role="2vGlFL" value="    test_loader = torch.utils.data.DataLoader(testset, batch_size=batch_size, shuffle=False)" />
    </node>
    <node concept="2vGlFM" id="GAenPgYYea" role="2vGlFZ">
      <property role="2vGlFL" value="    with torch.no_grad():                                                                    " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYed" role="2vGlFZ">
      <property role="2vGlFL" value="        correct = 0                                                                            " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYeg" role="2vGlFZ">
      <property role="2vGlFL" value="        total = 0                                                                              " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYej" role="2vGlFZ">
      <property role="2vGlFL" value="        for images, labels in test_loader:  " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYem" role="2vGlFZ">
      <property role="2vGlFL" value="            images = images.to(device)           " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYep" role="2vGlFZ">
      <property role="2vGlFL" value="            labels = labels.to(device)                                        " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYes" role="2vGlFZ">
      <property role="2vGlFL" value="            outputs = model(images)                                                            " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYev" role="2vGlFZ">
      <property role="2vGlFL" value="            _, predicted = torch.max(outputs.data, dim=1)                                          " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYey" role="2vGlFZ">
      <property role="2vGlFL" value="            total += labels.size(0)                                                            " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYe_" role="2vGlFZ">
      <property role="2vGlFL" value="            correct += (predicted == labels).sum()                                             " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYeC" role="2vGlFZ">
      <property role="2vGlFL" value="    acc = (correct / total)                                                      " />
    </node>
    <node concept="2vGlFM" id="GAenPgYYeF" role="2vGlFZ">
      <property role="2vGlFL" value="    return acc.item()" />
    </node>
    <node concept="10OMs4" id="GAenPgYYdS" role="gsr1Z" />
    <node concept="$H8x0" id="GAenPgYYdF" role="gsr1X">
      <property role="TrG5h" value="device" />
      <node concept="17QB3L" id="GAenPhguJd" role="$H8x4" />
    </node>
  </node>
  <node concept="gsr1S" id="GAenPhe3Zy">
    <property role="TrG5h" value="Precision" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <node concept="2vGlFM" id="GAenPhfD0F" role="2vGlFZ">
      <property role="2vGlFL" value="def precision(model, test_set, class_name, device):          " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0H" role="2vGlFZ">
      <property role="2vGlFL" value="    model.eval()" />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0I" role="2vGlFZ">
      <property role="2vGlFL" value="    model.to(device)                                        " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0J" role="2vGlFZ">
      <property role="2vGlFL" value="    batch_size = 32                                                                        " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0K" role="2vGlFZ">
      <property role="2vGlFL" value="    test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)" />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0L" role="2vGlFZ">
      <property role="2vGlFL" value="    with torch.no_grad():                                                                    " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0M" role="2vGlFZ">
      <property role="2vGlFL" value="        tp = 0" />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0N" role="2vGlFZ">
      <property role="2vGlFL" value="        fp = 0                                                                            " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0O" role="2vGlFZ">
      <property role="2vGlFL" value="        for images, labels in test_loader:                                                     " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0P" role="2vGlFZ">
      <property role="2vGlFL" value="            images = images.to(device)           " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0Q" role="2vGlFZ">
      <property role="2vGlFL" value="            labels = labels.to(device)                                          " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0R" role="2vGlFZ">
      <property role="2vGlFL" value="            outputs = model(images)                                                            " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0S" role="2vGlFZ">
      <property role="2vGlFL" value="            _, predicted = torch.max(outputs.data, dim=1)" />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0T" role="2vGlFZ">
      <property role="2vGlFL" value="            tp += ((predicted == labels) * (predicted == class_name)).sum()" />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0U" role="2vGlFZ">
      <property role="2vGlFL" value="            fp += ((predicted != labels) * (predicted == class_name)).sum()                              " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0V" role="2vGlFZ">
      <property role="2vGlFL" value="                                                     " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0W" role="2vGlFZ">
      <property role="2vGlFL" value="    precision = tp/(tp+fp)                                               " />
    </node>
    <node concept="2vGlFM" id="GAenPhfD0X" role="2vGlFZ">
      <property role="2vGlFL" value="    return precision.item()" />
    </node>
    <node concept="$H8x0" id="GAenPhe41g" role="gsr1X">
      <property role="TrG5h" value="label" />
      <node concept="10Oyi0" id="GAenPhfIOd" role="$H8x4" />
    </node>
    <node concept="$H8x0" id="GAenPhfD1x" role="gsr1X">
      <property role="TrG5h" value="device" />
      <node concept="17QB3L" id="GAenPhfIOh" role="$H8x4" />
    </node>
    <node concept="10OMs4" id="GAenPhe41z" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="GAenPhe41B">
    <property role="TrG5h" value="Recall" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <node concept="2vGlFM" id="GAenPhfDcc" role="2vGlFZ">
      <property role="2vGlFL" value="def recall(model, test_set, class_name, device):     " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDce" role="2vGlFZ">
      <property role="2vGlFL" value="    model.eval()" />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcf" role="2vGlFZ">
      <property role="2vGlFL" value="    model.to(device)                                            " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcg" role="2vGlFZ">
      <property role="2vGlFL" value="    batch_size = 32                                                                        " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDch" role="2vGlFZ">
      <property role="2vGlFL" value="    test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)" />
    </node>
    <node concept="2vGlFM" id="GAenPhfDci" role="2vGlFZ">
      <property role="2vGlFL" value="    with torch.no_grad():                                                                    " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcj" role="2vGlFZ">
      <property role="2vGlFL" value="        tp = 0" />
    </node>
    <node concept="2vGlFM" id="GAenPhfDck" role="2vGlFZ">
      <property role="2vGlFL" value="        total = 0                                                                           " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcl" role="2vGlFZ">
      <property role="2vGlFL" value="        for images, labels in test_loader:                                                     " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcm" role="2vGlFZ">
      <property role="2vGlFL" value="            images = images.to(device)           " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcn" role="2vGlFZ">
      <property role="2vGlFL" value="            labels = labels.to(device)                                          " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDco" role="2vGlFZ">
      <property role="2vGlFL" value="            outputs = model(images)                                                            " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcp" role="2vGlFZ">
      <property role="2vGlFL" value="            _, predicted = torch.max(outputs.data, dim=1)" />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcq" role="2vGlFZ">
      <property role="2vGlFL" value="            in_class = (predicted == class_name) * predicted     " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcr" role="2vGlFZ">
      <property role="2vGlFL" value="            tp += ((predicted == labels) * (predicted == class_name)).sum()" />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcs" role="2vGlFZ">
      <property role="2vGlFL" value="            total += (labels == class_name).sum()                              " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDct" role="2vGlFZ">
      <property role="2vGlFL" value="    print(tp)" />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcu" role="2vGlFZ">
      <property role="2vGlFL" value="    print(total)                                                  " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcv" role="2vGlFZ">
      <property role="2vGlFL" value="    recall = (tp/total)                                               " />
    </node>
    <node concept="2vGlFM" id="GAenPhfDcw" role="2vGlFZ">
      <property role="2vGlFL" value="    return recall.item()" />
    </node>
    <node concept="$H8x0" id="GAenPhe433" role="gsr1X">
      <property role="TrG5h" value="label" />
      <node concept="10Oyi0" id="GAenPhfIOl" role="$H8x4" />
    </node>
    <node concept="$H8x0" id="GAenPhfDno" role="gsr1X">
      <property role="TrG5h" value="device" />
      <node concept="17QB3L" id="GAenPhfIOp" role="$H8x4" />
    </node>
    <node concept="10OMs4" id="GAenPhe43m" role="gsr1Z" />
  </node>
</model>

