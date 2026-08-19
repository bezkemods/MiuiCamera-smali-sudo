.class public final LAf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LBf/e;)LBf/e;
    .locals 3

    invoke-static {p0}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object v0

    sget-object v1, LAf/c;->a:Ljava/lang/String;

    sget-object v1, LAf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhg/b;->e(LBf/k;)Lyf/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyf/j;->i(Lag/c;)LBf/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lag/c;Lyf/j;)LBf/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAf/c;->a:Ljava/lang/String;

    sget-object v0, LAf/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lag/c;->i()Lag/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lag/b;->b()Lag/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyf/j;->i(Lag/c;)LBf/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
