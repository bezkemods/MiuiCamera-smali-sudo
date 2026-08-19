.class public final Lvj/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lvj/e$b;


# direct methods
.method public constructor <init>(Lvj/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/e$a$a;->a:Lvj/e$b;

    return-void
.end method


# virtual methods
.method public final a(Lvj/b;Lvj/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/b<",
            "TR;>;",
            "Lvj/u<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p2, Lvj/u;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, Lvj/e$a$a;->a:Lvj/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lvj/u;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lvj/h;

    invoke-direct {p1, p2}, Lvj/h;-><init>(Lvj/u;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final b(Lvj/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lvj/e$a$a;->a:Lvj/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
