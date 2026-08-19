.class public final LJg/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEg/F0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEg/F0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LJg/C;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/B;->a:Ljava/lang/Integer;

    iput-object p2, p0, LJg/B;->b:Ljava/lang/ThreadLocal;

    new-instance p1, LJg/C;

    invoke-direct {p1, p2}, LJg/C;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, LJg/B;->c:LJg/C;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laf/h$a;",
            ">(",
            "Laf/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, LJg/B;->c:LJg/C;

    invoke-virtual {v0, p1}, LJg/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    iget-object p0, p0, LJg/B;->c:LJg/C;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LJg/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Laf/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/h;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, LJg/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LJg/B;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
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

    iget-object v0, p0, LJg/B;->c:LJg/C;

    invoke-virtual {v0, p1}, LJg/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Laf/i;->a:Laf/i;

    :cond_0
    return-object p0
.end method

.method public final plus(Laf/h;)Laf/h;
    .locals 0

    invoke-static {p0, p1}, Laf/h$a$a;->d(Laf/h$a;Laf/h;)Laf/h;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJg/B;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJg/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
