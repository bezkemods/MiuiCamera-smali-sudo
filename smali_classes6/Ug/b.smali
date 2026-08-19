.class public abstract LUg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUg/b$a;
    }
.end annotation


# static fields
.field public static final d:LUg/b$a;


# instance fields
.field public final a:LUg/d;

.field public final b:LWg/a;

.field public final c:LVg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUg/b$a;

    new-instance v1, LUg/d;

    invoke-direct {v1}, LUg/d;-><init>()V

    sget-object v2, LWg/c;->a:LWg/a;

    invoke-direct {v0, v1, v2}, LUg/b;-><init>(LUg/d;LWg/a;)V

    sput-object v0, LUg/b;->d:LUg/b$a;

    return-void
.end method

.method public constructor <init>(LUg/d;LWg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/b;->a:LUg/d;

    iput-object p2, p0, LUg/b;->b:LWg/a;

    new-instance p1, LVg/g;

    invoke-direct {p1}, LVg/g;-><init>()V

    iput-object p1, p0, LUg/b;->c:LVg/g;

    return-void
.end method


# virtual methods
.method public final a(LPg/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUg/b;->a:LUg/d;

    iget-boolean v0, v0, LUg/d;->o:Z

    if-nez v0, :cond_0

    new-instance v0, LVg/r;

    invoke-direct {v0, p2}, LVg/r;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LVg/s;

    invoke-direct {v0, p2}, LVg/r;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p2, LVg/p;

    sget-object v1, LVg/u;->c:LVg/u;

    invoke-interface {p1}, LPg/a;->getDescriptor()LRg/d;

    move-result-object v2

    invoke-direct {p2, p0, v1, v0, v2}, LVg/p;-><init>(LUg/b;LVg/u;LVg/r;LRg/d;)V

    invoke-virtual {p2, p1}, LVg/p;->f(LPg/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LVg/r;->e()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LVg/r;->a:I

    add-int/lit8 p1, p1, -0x1

    iget-object p2, v0, LVg/r;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, LVg/r;->m(LVg/r;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(LPg/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVg/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LVg/b;->c:LVg/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LVg/c;->a:LXe/h;

    invoke-virtual {v2}, LXe/h;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LXe/h;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, LVg/c;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, LVg/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, LVg/o;->a:[C

    :try_start_1
    invoke-static {p0, v0, p1, p2}, LAg/c;->n(LUg/b;LVg/o;LPg/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, LVg/o;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LVg/o;->b()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, LVg/o;->b()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
