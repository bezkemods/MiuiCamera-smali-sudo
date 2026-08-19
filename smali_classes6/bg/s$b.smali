.class public final Lbg/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbg/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbg/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbg/o;


# direct methods
.method public constructor <init>(Lbg/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbg/s$b;->a:Ljava/util/Stack;

    :goto_0
    instance-of v0, p1, Lbg/s;

    if-eqz v0, :cond_0

    check-cast p1, Lbg/s;

    iget-object v0, p0, Lbg/s$b;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lbg/s;->c:Lbg/c;

    goto :goto_0

    :cond_0
    check-cast p1, Lbg/o;

    iput-object p1, p0, Lbg/s$b;->b:Lbg/o;

    return-void
.end method


# virtual methods
.method public final a()Lbg/o;
    .locals 4

    iget-object v0, p0, Lbg/s$b;->b:Lbg/o;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, Lbg/s$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg/s;

    iget-object v2, v2, Lbg/s;->d:Lbg/c;

    :goto_1
    instance-of v3, v2, Lbg/s;

    if-eqz v3, :cond_1

    check-cast v2, Lbg/s;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lbg/s;->c:Lbg/c;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Lbg/o;

    iget-object v2, v1, Lbg/o;->b:[B

    array-length v2, v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v1, p0, Lbg/s$b;->b:Lbg/o;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lbg/s$b;->b:Lbg/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbg/s$b;->a()Lbg/o;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
