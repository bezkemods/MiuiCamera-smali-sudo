.class public final Lxg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag/f;

.field public final b:LCg/g;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lag/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/l<",
            "LBf/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lxg/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Lag/f;LCg/g;Ljava/util/Collection;Llf/l;[Lxg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "LCg/g;",
            "Ljava/util/Collection<",
            "Lag/f;",
            ">;",
            "Llf/l<",
            "-",
            "LBf/u;",
            "Ljava/lang/String;",
            ">;[",
            "Lxg/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/k;->a:Lag/f;

    .line 3
    iput-object p2, p0, Lxg/k;->b:LCg/g;

    .line 4
    iput-object p3, p0, Lxg/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lxg/k;->d:Llf/l;

    .line 6
    iput-object p5, p0, Lxg/k;->e:[Lxg/f;

    return-void
.end method

.method public synthetic constructor <init>(Lag/f;[Lxg/f;)V
    .locals 1

    .line 7
    sget-object v0, Lxg/h;->a:Lxg/h;

    invoke-direct {p0, p1, p2, v0}, Lxg/k;-><init>(Lag/f;[Lxg/f;Llf/l;)V

    return-void
.end method

.method public constructor <init>(Lag/f;[Lxg/f;Llf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "[",
            "Lxg/f;",
            "Llf/l<",
            "-",
            "LBf/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lxg/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxg/k;-><init>(Lag/f;LCg/g;Ljava/util/Collection;Llf/l;[Lxg/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lxg/f;Llf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lag/f;",
            ">;[",
            "Lxg/f;",
            "Llf/l<",
            "-",
            "LBf/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lxg/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxg/k;-><init>(Lag/f;LCg/g;Ljava/util/Collection;Llf/l;[Lxg/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lxg/f;)V
    .locals 1

    .line 9
    sget-object v0, Lxg/j;->a:Lxg/j;

    invoke-direct {p0, p1, p2, v0}, Lxg/k;-><init>(Ljava/util/Collection;[Lxg/f;Llf/l;)V

    return-void
.end method
