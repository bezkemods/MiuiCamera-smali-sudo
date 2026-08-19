.class public final LAf/a;
.super Lkg/f;
.source "SourceFile"


# static fields
.field public static final e:Lag/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v0

    sput-object v0, LAf/a;->e:Lag/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LBf/b$a;->a:LBf/b$a;

    sget-object v1, LBf/U;->v:LBf/U$a;

    sget-object v2, LAf/a;->e:Lag/f;

    iget-object p0, p0, Lkg/f;->b:LEf/b;

    invoke-static {p0, v2, v0, v1}, LEf/S;->M0(LBf/e;Lag/f;LBf/b$a;LBf/U;)LEf/S;

    move-result-object v0

    invoke-virtual {p0}, LEf/b;->S()LBf/P;

    move-result-object v5

    sget-object v8, LXe/w;->a:LXe/w;

    invoke-static {p0}, Lhg/b;->e(LBf/k;)Lyf/j;

    move-result-object p0

    invoke-virtual {p0}, Lyf/j;->e()Lrg/J;

    move-result-object v9

    sget-object v10, LBf/A;->c:LBf/A;

    sget-object v11, LBf/q;->c:LBf/q$f;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, LEf/S;->O0(LEf/Q;LBf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrg/C;LBf/A;LBf/r;)LEf/S;

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
