.class public final LTf/h;
.super LTf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTf/a<",
        "LCf/c;",
        "Lfg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LEf/I;

.field public final d:LBf/D;

.field public final e:Lng/f;

.field public f:LZf/e;


# direct methods
.method public constructor <init>(LEf/I;LBf/D;Lqg/c;LGf/e;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LTf/a;-><init>(Lqg/c;LGf/e;)V

    iput-object p1, p0, LTf/h;->c:LEf/I;

    iput-object p2, p0, LTf/h;->d:LBf/D;

    new-instance p3, Lng/f;

    invoke-direct {p3, p1, p2}, Lng/f;-><init>(LBf/B;LBf/D;)V

    iput-object p3, p0, LTf/h;->e:Lng/f;

    sget-object p1, LZf/e;->g:LZf/e;

    iput-object p1, p0, LTf/h;->f:LZf/e;

    return-void
.end method

.method public static final v(LTf/h;Lag/f;Ljava/lang/Object;)Lfg/g;
    .locals 1

    sget-object v0, Lfg/h;->a:Lfg/h;

    iget-object p0, p0, LTf/h;->c:LEf/I;

    invoke-virtual {v0, p2, p0}, Lfg/h;->b(Ljava/lang/Object;LBf/B;)Lfg/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfg/k$a;

    invoke-direct {p1, p0}, Lfg/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lag/b;LBf/U;Ljava/util/List;)LTf/i;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTf/h;->c:LEf/I;

    iget-object v1, p0, LTf/h;->d:LBf/D;

    invoke-static {v0, p1, v1}, LBf/t;->c(LBf/B;Lag/b;LBf/D;)LBf/e;

    move-result-object v4

    new-instance v0, LTf/i;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LTf/i;-><init>(LTf/h;LBf/e;Lag/b;Ljava/util/List;LBf/U;)V

    return-object v0
.end method
