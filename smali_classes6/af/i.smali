.class public final Laf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf/i;->a:Laf/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llf/p<",
            "-TR;-",
            "Laf/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final get(Laf/h$b;)Laf/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laf/h$a;",
            ">(",
            "Laf/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Laf/h$b;)Laf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h$b<",
            "*>;)",
            "Laf/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Laf/h;)Laf/h;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
