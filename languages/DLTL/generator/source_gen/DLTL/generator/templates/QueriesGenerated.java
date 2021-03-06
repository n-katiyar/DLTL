package DLTL.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import DLTL.behavior.TestWorkbench__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import DLTL.behavior.Expression__BehaviorDescriptor;
import DLTL.behavior.Model__BehaviorDescriptor;
import DLTL.behavior.Dataset__BehaviorDescriptor;
import DLTL.behavior.Metric__BehaviorDescriptor;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.content$gtR_) + "\n";
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    List<SNode> list = TestWorkbench__BehaviorDescriptor.getReferencedMetrics_idGAenPgV8p2.invoke(_context.getNode());
    List<String> result = ListSequence.fromList(new ArrayList<String>());
    for (SNode metric : ListSequence.fromList(list)) {
      ListSequence.fromList(result).addElement(SPropertyOperations.getString(metric, PROPS.name$MnvL).toLowerCase());
    }
    return String.join(",", result);
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.description$V863).replace(" ", "_");
  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return (String) TestWorkbench__BehaviorDescriptor.getParametersForExpression_idGAenPgYTt3.invoke(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.TestWorkbench$b6), SLinkOperations.getTarget(_context.getNode(), LINKS.expression$yAf5));
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return Expression__BehaviorDescriptor.transform_idGAenPgHvX3.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.expression$yAf5)) + "\n\n";
  }
  public static Object propertyMacro_GetValue_1_5(final PropertyMacroContext _context) {
    return "test_" + SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.import$owfh);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.method$7R72);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.import$mm72);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.method$GH0Z);
  }
  public static Object propertyMacro_GetValue_2_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_8(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_9(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.method$7R72);
  }
  public static Object propertyMacro_GetValue_2_11(final PropertyMacroContext _context) {
    return (String) Model__BehaviorDescriptor.getParameters_idGAenPgP7Qg.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_2_12(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_13(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_14(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_15(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_16(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_17(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.method$GH0Z);
  }
  public static Object propertyMacro_GetValue_2_18(final PropertyMacroContext _context) {
    String parameter = Dataset__BehaviorDescriptor.getParameters_idGAenPgSuV9.invoke(_context.getNode());
    return (SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL) + "_dataset_dir") + ((parameter.length() == 0 ? "" : ", " + parameter));
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return Metric__BehaviorDescriptor.getImplementation_idGAenPgWX33.invoke(_context.getNode()) + "\n\n";
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.imports$$fl_);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.tests$h9vU);
  }
  public static Iterable<SNode> sourceNodesQuery_2_0(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedModels_idGAenPgMYjW.invoke(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2_1(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedDatasets_idGAenPgRq8T.invoke(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2_2(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedModels_idGAenPgMYjW.invoke(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2_3(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedDatasets_idGAenPgRq8T.invoke(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2_4(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedModels_idGAenPgMYjW.invoke(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2_5(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedModels_idGAenPgMYjW.invoke(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2_6(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedDatasets_idGAenPgRq8T.invoke(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2_7(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedDatasets_idGAenPgRq8T.invoke(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_3_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.imports$$fl_);
  }
  public static Iterable<SNode> sourceNodesQuery_3_1(final SourceSubstituteMacroNodesContext _context) {
    return (List<SNode>) TestWorkbench__BehaviorDescriptor.getReferencedMetrics_idGAenPgV8p2.invoke(_context.getNode());
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("803392793919599647", new SNsQ(i++));
    snsqMethods.put("803392793920363929", new SNsQ(i++));
    snsqMethods.put("803392793921787219", new SNsQ(i++));
    snsqMethods.put("803392793922812885", new SNsQ(i++));
    snsqMethods.put("803392793921980574", new SNsQ(i++));
    snsqMethods.put("803392793922603710", new SNsQ(i++));
    snsqMethods.put("803392793921998626", new SNsQ(i++));
    snsqMethods.put("803392793921991954", new SNsQ(i++));
    snsqMethods.put("803392793922826864", new SNsQ(i++));
    snsqMethods.put("803392793922836596", new SNsQ(i++));
    snsqMethods.put("803392793923614714", new SNsQ(i++));
    snsqMethods.put("803392793924055306", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_0(ctx));
        case 3:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_1(ctx));
        case 4:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_2(ctx));
        case 5:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_3(ctx));
        case 6:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_4(ctx));
        case 7:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_5(ctx));
        case 8:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_6(ctx));
        case 9:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2_7(ctx));
        case 10:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_0(ctx));
        case 11:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_3_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("803392793919726470", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "import torch"));
    pvqMethods.put("803392793924519007", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "*"));
    pvqMethods.put("803392793920367556", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "1"));
    pvqMethods.put("803392793924619537", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "params"));
    pvqMethods.put("803392793920388787", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "pass"));
    pvqMethods.put("803392793921615867", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "tests"));
    pvqMethods.put("803392793921789427", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "vgg"));
    pvqMethods.put("803392793921797637", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "vgg11_bn"));
    pvqMethods.put("803392793922812867", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "vgg"));
    pvqMethods.put("803392793922812876", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "vgg11_bn"));
    pvqMethods.put("803392793921983166", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("803392793922603699", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("803392793922002257", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "testset"));
    pvqMethods.put("803392793922005426", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("803392793922008322", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "model"));
    pvqMethods.put("803392793922009354", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "model"));
    pvqMethods.put("803392793922288612", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "vgg11_bn"));
    pvqMethods.put("803392793922127794", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "param"));
    pvqMethods.put("803392793922132116", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "model"));
    pvqMethods.put("803392793922826837", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "testset"));
    pvqMethods.put("803392793922826850", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "name"));
    pvqMethods.put("803392793922836536", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "model"));
    pvqMethods.put("803392793922836545", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "model"));
    pvqMethods.put("803392793922836558", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "vgg11_bn"));
    pvqMethods.put("803392793922836567", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "param"));
    pvqMethods.put("803392793924057907", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "method"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_1_5(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_2_4(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_2_5(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_2_6(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_2_7(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_2_8(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_2_9(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_2_10(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_2_11(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_2_12(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_2_13(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_2_14(ctx);
        case 21:
          return QueriesGenerated.propertyMacro_GetValue_2_15(ctx);
        case 22:
          return QueriesGenerated.propertyMacro_GetValue_2_16(ctx);
        case 23:
          return QueriesGenerated.propertyMacro_GetValue_2_17(ctx);
        case 24:
          return QueriesGenerated.propertyMacro_GetValue_2_18(ctx);
        case 25:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty content$gtR_ = MetaAdapterFactory.getProperty(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L, 0x4ec8f747d179adb6L, "content");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty description$V863 = MetaAdapterFactory.getProperty(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec9613eL, 0xb26397d50e99e9cL, "description");
    /*package*/ static final SProperty import$owfh = MetaAdapterFactory.getProperty(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L, 0x6a7de6ab4eae4a98L, "import");
    /*package*/ static final SProperty method$7R72 = MetaAdapterFactory.getProperty(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L, 0xb26397d50ce81daL, "method");
    /*package*/ static final SProperty import$mm72 = MetaAdapterFactory.getProperty(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a4aL, 0x6a7de6ab4eaec327L, "import");
    /*package*/ static final SProperty method$GH0Z = MetaAdapterFactory.getProperty(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a4aL, 0xb26397d50db1efdL, "method");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TestWorkbench$b6 = MetaAdapterFactory.getConcept(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L, "DLTL.structure.TestWorkbench");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expression$yAf5 = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec9613eL, 0x6a7de6ab4ec9613fL, "expression");
    /*package*/ static final SContainmentLink imports$$fl_ = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L, 0xb26397d50adfe36L, "imports");
    /*package*/ static final SContainmentLink tests$h9vU = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L, 0x4c6662695c19f9a9L, "tests");
  }
}
