.class public final LNf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg/c;

.field public final b:LAf/m;

.field public final c:LGf/e;

.field public final d:LTf/k;

.field public final e:LLf/k$a;

.field public final f:LGf/g;

.field public final g:LLf/h$a;

.field public final h:LLf/g;

.field public final i:LEg/V;

.field public final j:LGf/i;

.field public final k:LNf/j;

.field public final l:LTf/v;

.field public final m:LBf/X$a;

.field public final n:LJf/a;

.field public final o:LEf/I;

.field public final p:Lyf/l;

.field public final q:LKf/e;

.field public final r:LSf/s;

.field public final s:LKf/q;

.field public final t:LNf/d;

.field public final u:Lsg/l;

.field public final v:LKf/w;

.field public final w:LAg/c;

.field public final x:Lig/d;


# direct methods
.method public constructor <init>(Lqg/c;LAf/m;LGf/e;LTf/k;LLf/k$a;LGf/g;LLf/g;LEg/V;LGf/i;LNf/j;LTf/v;LBf/X$a;LJf/a;LEf/I;Lyf/l;LKf/e;LSf/s;LKf/q;LNf/d;Lsg/l;LKf/w;LAg/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, LLf/h;->a:LLf/h$a;

    sget-object v16, Lig/d;->a:Lig/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lig/d$a;->b:Lig/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, LNf/c;->a:Lqg/c;

    iput-object v2, v0, LNf/c;->b:LAf/m;

    iput-object v3, v0, LNf/c;->c:LGf/e;

    iput-object v4, v0, LNf/c;->d:LTf/k;

    iput-object v5, v0, LNf/c;->e:LLf/k$a;

    iput-object v6, v0, LNf/c;->f:LGf/g;

    iput-object v14, v0, LNf/c;->g:LLf/h$a;

    iput-object v7, v0, LNf/c;->h:LLf/g;

    iput-object v8, v0, LNf/c;->i:LEg/V;

    iput-object v9, v0, LNf/c;->j:LGf/i;

    iput-object v10, v0, LNf/c;->k:LNf/j;

    iput-object v11, v0, LNf/c;->l:LTf/v;

    iput-object v12, v0, LNf/c;->m:LBf/X$a;

    iput-object v13, v0, LNf/c;->n:LJf/a;

    move-object/from16 v1, p14

    iput-object v1, v0, LNf/c;->o:LEf/I;

    move-object/from16 v1, p15

    iput-object v1, v0, LNf/c;->p:Lyf/l;

    iput-object v15, v0, LNf/c;->q:LKf/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LNf/c;->r:LSf/s;

    iput-object v2, v0, LNf/c;->s:LKf/q;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LNf/c;->t:LNf/d;

    iput-object v2, v0, LNf/c;->u:Lsg/l;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LNf/c;->v:LKf/w;

    iput-object v2, v0, LNf/c;->w:LAg/c;

    move-object/from16 v1, v16

    iput-object v1, v0, LNf/c;->x:Lig/d;

    return-void
.end method
