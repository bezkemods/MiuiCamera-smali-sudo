.class public final LEf/Z$a;
.super LEf/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:LWe/n;


# direct methods
.method public constructor <init>(LBf/u;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;Llf/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LEf/Z;-><init>(LBf/a;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;)V

    invoke-static {p12}, LAg/a;->w(Llf/a;)LWe/n;

    move-result-object p1

    iput-object p1, p0, LEf/Z$a;->l:LWe/n;

    return-void
.end method


# virtual methods
.method public final Q(Lzf/e;Lag/f;I)LBf/d0;
    .locals 14

    move-object v0, p0

    new-instance v13, LEf/Z$a;

    invoke-virtual {p0}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/a0;->getType()Lrg/C;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/Z;->M()Z

    move-result v7

    sget-object v11, LBf/U;->v:LBf/U$a;

    new-instance v12, LEf/Y;

    invoke-direct {v12, p0}, LEf/Y;-><init>(LEf/Z$a;)V

    iget-boolean v9, v0, LEf/Z;->i:Z

    iget-object v10, v0, LEf/Z;->j:Lrg/C;

    const/4 v2, 0x0

    iget-boolean v8, v0, LEf/Z;->h:Z

    move-object v0, v13

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, LEf/Z$a;-><init>(LBf/u;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;Llf/a;)V

    return-object v13
.end method
