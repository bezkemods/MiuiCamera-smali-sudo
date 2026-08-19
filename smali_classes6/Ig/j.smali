.class public final LIg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/h;


# instance fields
.field public final synthetic a:Laf/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Laf/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/j;->a:Laf/h;

    iput-object p2, p0, LIg/j;->b:Ljava/lang/Throwable;

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

    iget-object p0, p0, LIg/j;->a:Laf/h;

    invoke-interface {p0, p1, p2}, Laf/h;->fold(Ljava/lang/Object;Llf/p;)Ljava/lang/Object;

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

    iget-object p0, p0, LIg/j;->a:Laf/h;

    invoke-interface {p0, p1}, Laf/h;->get(Laf/h$b;)Laf/h$a;

    move-result-object p0

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

    iget-object p0, p0, LIg/j;->a:Laf/h;

    invoke-interface {p0, p1}, Laf/h;->minusKey(Laf/h$b;)Laf/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Laf/h;)Laf/h;
    .locals 0

    iget-object p0, p0, LIg/j;->a:Laf/h;

    invoke-interface {p0, p1}, Laf/h;->plus(Laf/h;)Laf/h;

    move-result-object p0

    return-object p0
.end method
