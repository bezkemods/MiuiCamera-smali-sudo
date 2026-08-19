.class public abstract LIh/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LIh/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIh/l$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:LIh/l$d;

.field public final d:LIh/l$b$a;


# direct methods
.method public constructor <init>(LIh/l$c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIh/l$c<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIh/l$b$a;

    move-object v1, p0

    check-cast v1, LIh/l$e;

    invoke-direct {v0, v1}, LIh/l$b$a;-><init>(LIh/l$e;)V

    iput-object v0, p0, LIh/l$b;->d:LIh/l$b$a;

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    iput-object p1, p0, LIh/l$b;->a:LIh/l$c;

    iput p2, p0, LIh/l$b;->b:I

    invoke-virtual {p1}, LIh/l$c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LIh/l;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIh/l$d;

    if-nez v2, :cond_0

    new-instance v2, LIh/l$d;

    invoke-direct {v2, v0, p2}, LIh/l$d;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, LIh/l$d;->a(I)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LIh/l$b;->c:LIh/l$d;

    invoke-virtual {p0, p1}, LIh/l$b;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LIh/l$b;->b:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "manager cannot be null and size cannot less then 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LIh/l$b;->c:LIh/l$d;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget v1, v0, LIh/l$d;->c:I

    iget-object v2, v0, LIh/l$d;->b:[Ljava/lang/ref/SoftReference;

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v3, v2, v1

    if-eqz v4, :cond_0

    iput v1, v0, LIh/l$d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    :goto_0
    if-nez v3, :cond_2

    iget-object v0, p0, LIh/l$b;->a:LIh/l$c;

    invoke-virtual {v0}, LIh/l$c;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    iget-object p0, p0, LIh/l$b;->a:LIh/l$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot acquire object after close()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LIh/l$b;->c:LIh/l$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, LIh/l$b;->a:LIh/l$c;

    invoke-virtual {v0, p1}, LIh/l$c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LIh/l$b;->c:LIh/l$d;

    monitor-enter v0

    :try_start_0
    iget v1, v0, LIh/l$d;->c:I

    iget-object v2, v0, LIh/l$d;->b:[Ljava/lang/ref/SoftReference;

    iget v3, v0, LIh/l$d;->d:I

    if-lt v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_2
    monitor-exit v0

    iget-object p0, p0, LIh/l$b;->a:LIh/l$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LIh/l$d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot release object after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
