.class public final Lng/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg/l;

.field public final b:LBf/B;

.field public final c:Lng/m;

.field public final d:Lng/i;

.field public final e:Lng/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/d<",
            "LCf/c;",
            "Lfg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LBf/H;

.field public final g:Lng/u;

.field public final h:Lng/r;

.field public final i:LJf/a;

.field public final j:Lng/s;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LDf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LBf/D;

.field public final m:Lng/k$a;

.field public final n:LDf/a;

.field public final o:LDf/c;

.field public final p:Lbg/f;

.field public final q:Lsg/k;

.field public final r:LDf/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/X;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lng/j;


# direct methods
.method public constructor <init>(Lqg/l;LBf/B;Lng/i;Lng/d;LBf/H;Lng/r;Lng/s;Ljava/lang/Iterable;LBf/D;LDf/a;LDf/c;Lbg/f;Lsg/l;LEg/V;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, Lng/m;->a:Lng/m;

    sget-object v8, Lng/u;->a:Lng/u;

    sget-object v9, LJf/a;->a:LJf/a;

    sget-object v10, Lng/k;->a:Lng/k$a;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, Lsg/k;->b:Lsg/k$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lsg/k$a;->b:Lsg/l;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, LDf/e$a;->a:LDf/e$a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, Lrg/p;->a:Lrg/p;

    invoke-static {v13}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lng/l;->a:Lqg/l;

    iput-object v2, v0, Lng/l;->b:LBf/B;

    iput-object v7, v0, Lng/l;->c:Lng/m;

    move-object/from16 v1, p3

    iput-object v1, v0, Lng/l;->d:Lng/i;

    move-object/from16 v1, p4

    iput-object v1, v0, Lng/l;->e:Lng/d;

    move-object/from16 v1, p5

    iput-object v1, v0, Lng/l;->f:LBf/H;

    iput-object v8, v0, Lng/l;->g:Lng/u;

    move-object/from16 v1, p6

    iput-object v1, v0, Lng/l;->h:Lng/r;

    iput-object v9, v0, Lng/l;->i:LJf/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lng/l;->j:Lng/s;

    iput-object v3, v0, Lng/l;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lng/l;->l:LBf/D;

    iput-object v10, v0, Lng/l;->m:Lng/k$a;

    iput-object v4, v0, Lng/l;->n:LDf/a;

    iput-object v5, v0, Lng/l;->o:LDf/c;

    iput-object v6, v0, Lng/l;->p:Lbg/f;

    iput-object v11, v0, Lng/l;->q:Lsg/k;

    iput-object v12, v0, Lng/l;->r:LDf/e;

    iput-object v13, v0, Lng/l;->s:Ljava/util/List;

    new-instance v1, Lng/j;

    invoke-direct {v1, p0}, Lng/j;-><init>(Lng/l;)V

    iput-object v1, v0, Lng/l;->t:Lng/j;

    return-void
.end method


# virtual methods
.method public final a(LBf/E;LXf/c;LXf/g;LXf/h;LXf/a;LTf/m;)Lng/n;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lng/n;

    sget-object v10, LXe/w;->a:LXe/w;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lng/n;-><init>(Lng/l;LXf/c;LBf/k;LXf/g;LXf/h;LXf/a;LTf/m;Lng/I;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lag/b;)LBf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lng/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lng/l;->t:Lng/j;

    invoke-virtual {p0, p1, v0}, Lng/j;->a(Lag/b;Lng/h;)LBf/e;

    move-result-object p0

    return-object p0
.end method
