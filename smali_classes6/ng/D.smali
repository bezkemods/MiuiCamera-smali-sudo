.class public final Lng/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/i;


# instance fields
.field public final a:LXf/d;

.field public final b:LWf/a;

.field public final c:Lng/p;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LVf/l;LXf/d;LWf/a;Lng/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lng/D;->a:LXf/d;

    iput-object p3, p0, Lng/D;->b:LWf/a;

    iput-object p4, p0, Lng/D;->c:Lng/p;

    iget-object p1, p1, LVf/l;->g:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LXe/F;->H(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, LVf/b;

    iget-object v0, p0, Lng/D;->a:LXf/d;

    iget p4, p4, LVf/b;->e:I

    invoke-static {v0, p4}, LAg/a;->q(LXf/c;I)Lag/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lng/D;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lag/b;)Lng/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lng/D;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lng/h;

    iget-object v2, p0, Lng/D;->c:Lng/p;

    invoke-virtual {v2, p1}, Lng/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBf/U;->v:LBf/U$a;

    iget-object v2, p0, Lng/D;->a:LXf/d;

    iget-object p0, p0, Lng/D;->b:LWf/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lng/h;-><init>(LXf/c;LVf/b;LXf/a;LBf/U;)V

    return-object v1
.end method
