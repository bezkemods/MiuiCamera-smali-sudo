.class public final LEg/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/h$a;
.implements Laf/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf/h$a;",
        "Laf/h$b<",
        "LEg/L0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEg/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/L0;->a:LEg/L0;

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

    invoke-interface {p2, p1, p0}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1}, Laf/h$a$a;->b(Laf/h$a;Laf/h$b;)Laf/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Laf/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/h$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Laf/h$b;)Laf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h$b<",
            "*>;)",
            "Laf/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Laf/h$a$a;->c(Laf/h$a;Laf/h$b;)Laf/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Laf/h;)Laf/h;
    .locals 0

    invoke-static {p0, p1}, Laf/h$a$a;->d(Laf/h$a;Laf/h;)Laf/h;

    move-result-object p0

    return-object p0
.end method
