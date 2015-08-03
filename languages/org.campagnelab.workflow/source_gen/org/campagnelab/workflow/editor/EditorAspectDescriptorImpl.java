package org.campagnelab.workflow.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {

  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ArgRegexLiteralQualifierPredicate_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ArgRegexQualifierPredicate_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BaseLanguageScriptAdapter_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Boolean_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new BooleanChannel_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new BooleanElement_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BooleanInitializer_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new BooleanLiteral_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new BooleanLiteralList_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new BooleanLiteralTuple_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new ChannelFunctionWithChannelRef_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new ChannelType_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new ClosureFunctionWithChannelRef_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Closurefunction_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Collate_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new CollateAllowIncompleteTuples_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new CollateStepSize_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new ConditionalExpressionText_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new ConditionalVariableRef_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new File_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new FileChannel_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new FileInitializer_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new FileList_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new FileListChannel_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new FileListInitializer_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new FileLiteralList_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new FileLiteralTuple_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new FilePath_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new GlobalChannel_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new GroupTuple_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new HiddenTypeVarDeclaration_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new InputChannel_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new InputFromBaseLanguageScript_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new InputValue_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new Integer_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new IntegerChannel_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new IntegerElement_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new IntegerInitializer_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new IntegerLiteral_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new IntegerLiteralList_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new IntegerLiteralTuple_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new List_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new ListChannel_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new ListElement_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new ListInitializer_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new ListLiteral_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new ListLiteralTuple_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new LiteralFunction_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new NameInAChannelRef_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new NewBooleanLiteral_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new NewChannelInitializerExpression_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new NewFileLiteral_Editor());
      case 52:
        return Collections.<ConceptEditor>singletonList(new NewIntegerLiteral_Editor());
      case 53:
        return Collections.<ConceptEditor>singletonList(new NewListLiteral_Editor());
      case 54:
        return Collections.<ConceptEditor>singletonList(new NewStringLiteral_Editor());
      case 55:
        return Collections.<ConceptEditor>singletonList(new NewTupleLiteral_Editor());
      case 56:
        return Collections.<ConceptEditor>singletonList(new NoArgFunction_Editor());
      case 57:
        return Collections.<ConceptEditor>singletonList(new OutChannelContainerRef_Editor());
      case 58:
        return Collections.<ConceptEditor>singletonList(new OutputChannel_Editor());
      case 59:
        return Collections.<ConceptEditor>singletonList(new OutputExpression_Editor());
      case 60:
        return Collections.<ConceptEditor>singletonList(new Phase_Editor());
      case 61:
        return Collections.<ConceptEditor>singletonList(new Process_Editor());
      case 62:
        return Collections.<ConceptEditor>singletonList(new ProcessInput_Editor());
      case 63:
        return Collections.<ConceptEditor>singletonList(new ProcessInputOutput_Editor());
      case 64:
        return Collections.<ConceptEditor>singletonList(new ProcessOutput_Editor());
      case 65:
        return Collections.<ConceptEditor>singletonList(new ProcessRef_Editor());
      case 66:
        return Collections.<ConceptEditor>singletonList(new Range_Editor());
      case 67:
        return Collections.<ConceptEditor>singletonList(new RangeOfCharLiterals_Editor());
      case 68:
        return Collections.<ConceptEditor>singletonList(new RangeOfIntegerLiterals_Editor());
      case 69:
        return Collections.<ConceptEditor>singletonList(new Reduce_Editor());
      case 70:
        return Collections.<ConceptEditor>singletonList(new Report_Editor());
      case 71:
        return Collections.<ConceptEditor>singletonList(new RichScript_Editor());
      case 72:
        return Collections.<ConceptEditor>singletonList(new ScriptBooleanArgs_Editor());
      case 73:
        return Collections.<ConceptEditor>singletonList(new ScriptIntegerArgs_Editor());
      case 74:
        return Collections.<ConceptEditor>singletonList(new ScriptListArgs_Editor());
      case 75:
        return Collections.<ConceptEditor>singletonList(new ScriptStringArgs_Editor());
      case 76:
        return Collections.<ConceptEditor>singletonList(new SplitFunction_Editor());
      case 77:
        return Collections.<ConceptEditor>singletonList(new String_Editor());
      case 78:
        return Collections.<ConceptEditor>singletonList(new StringChannel_Editor());
      case 79:
        return Collections.<ConceptEditor>singletonList(new StringElement_Editor());
      case 80:
        return Collections.<ConceptEditor>singletonList(new StringInitializer_Editor());
      case 81:
        return Collections.<ConceptEditor>singletonList(new StringLiteral_Editor());
      case 82:
        return Collections.<ConceptEditor>singletonList(new StringLiteralList_Editor());
      case 83:
        return Collections.<ConceptEditor>singletonList(new StringLiteralTuple_Editor());
      case 84:
        return Collections.<ConceptEditor>singletonList(new Tuple_Editor());
      case 85:
        return Collections.<ConceptEditor>singletonList(new TupleChannel_Editor());
      case 86:
        return Collections.<ConceptEditor>singletonList(new TupleElement_Editor());
      case 87:
        return Collections.<ConceptEditor>singletonList(new TupleInitializer_Editor());
      case 88:
        return Collections.<ConceptEditor>singletonList(new TupleListLiteral_Editor());
      case 89:
        return Collections.<ConceptEditor>singletonList(new TupleLiteral_Editor());
      case 90:
        return Collections.<ConceptEditor>singletonList(new TupleType_Editor());
      case 91:
        return Collections.<ConceptEditor>singletonList(new ValueInAChannelRef_Editor());
      case 92:
        return Collections.<ConceptEditor>singletonList(new Workflow_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"org.campagnelab.workflow.structure.ArgRegexLiteralQualifierPredicate", "org.campagnelab.workflow.structure.ArgRegexQualifierPredicate", "org.campagnelab.workflow.structure.BaseLanguageScriptAdapter", "org.campagnelab.workflow.structure.Boolean", "org.campagnelab.workflow.structure.BooleanChannel", "org.campagnelab.workflow.structure.BooleanElement", "org.campagnelab.workflow.structure.BooleanInitializer", "org.campagnelab.workflow.structure.BooleanLiteral", "org.campagnelab.workflow.structure.BooleanLiteralList", "org.campagnelab.workflow.structure.BooleanLiteralTuple", "org.campagnelab.workflow.structure.ChannelFunctionWithChannelRef", "org.campagnelab.workflow.structure.ChannelType", "org.campagnelab.workflow.structure.ClosureFunctionWithChannelRef", "org.campagnelab.workflow.structure.Closurefunction", "org.campagnelab.workflow.structure.Collate", "org.campagnelab.workflow.structure.CollateAllowIncompleteTuples", "org.campagnelab.workflow.structure.CollateStepSize", "org.campagnelab.workflow.structure.ConditionalExpressionText", "org.campagnelab.workflow.structure.ConditionalVariableRef", "org.campagnelab.workflow.structure.File", "org.campagnelab.workflow.structure.FileChannel", "org.campagnelab.workflow.structure.FileInitializer", "org.campagnelab.workflow.structure.FileList", "org.campagnelab.workflow.structure.FileListChannel", "org.campagnelab.workflow.structure.FileListInitializer", "org.campagnelab.workflow.structure.FileLiteralList", "org.campagnelab.workflow.structure.FileLiteralTuple", "org.campagnelab.workflow.structure.FilePath", "org.campagnelab.workflow.structure.GlobalChannel", "org.campagnelab.workflow.structure.GroupTuple", "org.campagnelab.workflow.structure.HiddenTypeVarDeclaration", "org.campagnelab.workflow.structure.InputChannel", "org.campagnelab.workflow.structure.InputFromBaseLanguageScript", "org.campagnelab.workflow.structure.InputValue", "org.campagnelab.workflow.structure.Integer", "org.campagnelab.workflow.structure.IntegerChannel", "org.campagnelab.workflow.structure.IntegerElement", "org.campagnelab.workflow.structure.IntegerInitializer", "org.campagnelab.workflow.structure.IntegerLiteral", "org.campagnelab.workflow.structure.IntegerLiteralList", "org.campagnelab.workflow.structure.IntegerLiteralTuple", "org.campagnelab.workflow.structure.List", "org.campagnelab.workflow.structure.ListChannel", "org.campagnelab.workflow.structure.ListElement", "org.campagnelab.workflow.structure.ListInitializer", "org.campagnelab.workflow.structure.ListLiteral", "org.campagnelab.workflow.structure.ListLiteralTuple", "org.campagnelab.workflow.structure.LiteralFunction", "org.campagnelab.workflow.structure.NameInAChannelRef", "org.campagnelab.workflow.structure.NewBooleanLiteral", "org.campagnelab.workflow.structure.NewChannelInitializerExpression", "org.campagnelab.workflow.structure.NewFileLiteral", "org.campagnelab.workflow.structure.NewIntegerLiteral", "org.campagnelab.workflow.structure.NewListLiteral", "org.campagnelab.workflow.structure.NewStringLiteral", "org.campagnelab.workflow.structure.NewTupleLiteral", "org.campagnelab.workflow.structure.NoArgFunction", "org.campagnelab.workflow.structure.OutChannelContainerRef", "org.campagnelab.workflow.structure.OutputChannel", "org.campagnelab.workflow.structure.OutputExpression", "org.campagnelab.workflow.structure.Phase", "org.campagnelab.workflow.structure.Process", "org.campagnelab.workflow.structure.ProcessInput", "org.campagnelab.workflow.structure.ProcessInputOutput", "org.campagnelab.workflow.structure.ProcessOutput", "org.campagnelab.workflow.structure.ProcessRef", "org.campagnelab.workflow.structure.Range", "org.campagnelab.workflow.structure.RangeOfCharLiterals", "org.campagnelab.workflow.structure.RangeOfIntegerLiterals", "org.campagnelab.workflow.structure.Reduce", "org.campagnelab.workflow.structure.Report", "org.campagnelab.workflow.structure.RichScript", "org.campagnelab.workflow.structure.ScriptBooleanArgs", "org.campagnelab.workflow.structure.ScriptIntegerArgs", "org.campagnelab.workflow.structure.ScriptListArgs", "org.campagnelab.workflow.structure.ScriptStringArgs", "org.campagnelab.workflow.structure.SplitFunction", "org.campagnelab.workflow.structure.String", "org.campagnelab.workflow.structure.StringChannel", "org.campagnelab.workflow.structure.StringElement", "org.campagnelab.workflow.structure.StringInitializer", "org.campagnelab.workflow.structure.StringLiteral", "org.campagnelab.workflow.structure.StringLiteralList", "org.campagnelab.workflow.structure.StringLiteralTuple", "org.campagnelab.workflow.structure.Tuple", "org.campagnelab.workflow.structure.TupleChannel", "org.campagnelab.workflow.structure.TupleElement", "org.campagnelab.workflow.structure.TupleInitializer", "org.campagnelab.workflow.structure.TupleListLiteral", "org.campagnelab.workflow.structure.TupleLiteral", "org.campagnelab.workflow.structure.TupleType", "org.campagnelab.workflow.structure.ValueInAChannelRef", "org.campagnelab.workflow.structure.Workflow"};
}
