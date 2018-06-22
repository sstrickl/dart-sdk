// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// This library exports all API from Kernel's ast.dart that can be used
/// throughout fasta.
library fasta.kernel_ast_api;

export 'package:kernel/ast.dart'
    show
        Arguments,
        AssertStatement,
        AsyncMarker,
        Block,
        BreakStatement,
        Catch,
        CheckLibraryIsLoaded,
        Class,
        Constructor,
        ConstructorInvocation,
        ContinueSwitchStatement,
        DartType,
        DynamicType,
        EmptyStatement,
        Expression,
        ExpressionStatement,
        Field,
        FunctionDeclaration,
        FunctionNode,
        FunctionType,
        Initializer,
        InvalidType,
        LabeledStatement,
        Let,
        Library,
        Location,
        Member,
        MethodInvocation,
        Name,
        NamedExpression,
        NamedType,
        Node,
        Procedure,
        ProcedureKind,
        PropertySet,
        Rethrow,
        ReturnStatement,
        Statement,
        StaticGet,
        StaticSet,
        StringConcatenation,
        SuperInitializer,
        SuperMethodInvocation,
        SuperPropertySet,
        SwitchCase,
        Throw,
        TreeNode,
        TypeParameter,
        TypeParameterType,
        VariableDeclaration,
        VariableGet,
        VariableSet,
        VoidType,
        setParents;

export 'kernel_shadow_ast.dart'
    show
        AssertInitializerJudgment,
        AssertStatementJudgment,
        BreakJudgment,
        ShadowCascadeExpression,
        ComplexAssignmentJudgment,
        ShadowConstructorInvocation,
        ContinueSwitchJudgment,
        ShadowDeferredCheck,
        ExpressionStatementJudgment,
        ShadowFactoryConstructorInvocation,
        ShadowFieldInitializer,
        ForInJudgment,
        ShadowFunctionDeclaration,
        ShadowFunctionExpression,
        IfNullJudgment,
        IfJudgment,
        IllegalAssignmentJudgment,
        IndexAssignmentJudgment,
        ShadowInvalidInitializer,
        LabeledStatementJudgment,
        ShadowLogicalExpression,
        ShadowMethodInvocation,
        NamedFunctionExpressionJudgment,
        ShadowNullAwareMethodInvocation,
        NullAwarePropertyGetJudgment,
        PropertyAssignmentJudgment,
        PropertyGetJudgment,
        ShadowRedirectingInitializer,
        ReturnJudgment,
        StaticAssignmentJudgment,
        StaticGetJudgment,
        ShadowStaticInvocation,
        ShadowSuperInitializer,
        ShadowSuperMethodInvocation,
        SuperPropertyGetJudgment,
        SwitchCaseJudgment,
        SwitchStatementJudgment,
        ShadowSyntheticExpression,
        VariableAssignmentJudgment,
        VariableDeclarationJudgment,
        VariableGetJudgment,
        YieldJudgment,
        NamedExpressionJudgment;
