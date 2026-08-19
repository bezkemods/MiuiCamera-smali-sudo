.class public final Lvj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lvj/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvj/g$b;->b:Lvj/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lvj/g$b;->b:Lvj/b;

    invoke-interface {p0}, Lvj/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvj/g$b;->clone()Lvj/b;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lvj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lvj/g$b;

    iget-object v1, p0, Lvj/g$b;->b:Lvj/b;

    invoke-interface {v1}, Lvj/b;->clone()Lvj/b;

    move-result-object v1

    iget-object p0, p0, Lvj/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lvj/g$b;-><init>(Ljava/util/concurrent/Executor;Lvj/b;)V

    return-object v0
.end method

.method public final execute()Lvj/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lvj/g$b;->b:Lvj/b;

    invoke-interface {p0}, Lvj/b;->execute()Lvj/u;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lvj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lvj/g$b$a;

    invoke-direct {v0, p0, p1}, Lvj/g$b$a;-><init>(Lvj/g$b;Lvj/d;)V

    iget-object p0, p0, Lvj/g$b;->b:Lvj/b;

    invoke-interface {p0, v0}, Lvj/b;->f(Lvj/d;)V

    return-void
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, Lvj/g$b;->b:Lvj/b;

    invoke-interface {p0}, Lvj/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, Lvj/g$b;->b:Lvj/b;

    invoke-interface {p0}, Lvj/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
