.class public final Lvf/c;
.super Lvf/p;
.source "SourceFile"


# static fields
.field public static final b:Lvf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf/c;

    invoke-direct {v0}, Lvf/p;-><init>()V

    sput-object v0, Lvf/c;->b:Lvf/c;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lkf/a;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/j;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkf/a;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lag/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            ")",
            "Ljava/util/Collection<",
            "LBf/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkf/a;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(I)LBf/M;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lag/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            ")",
            "Ljava/util/Collection<",
            "LBf/M;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkf/a;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
