.class public final Lpg/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lqg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/h<",
            "Lag/f;",
            "LBf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpg/d;


# direct methods
.method public constructor <init>(Lpg/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/d$c;->d:Lpg/d;

    iget-object v0, p1, Lpg/d;->e:LVf/b;

    iget-object v0, v0, LVf/b;->t:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LXe/F;->H(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LVf/f;

    iget-object v4, p1, Lpg/d;->l:Lng/n;

    iget-object v4, v4, Lng/n;->b:LXf/c;

    iget v3, v3, LVf/f;->d:I

    invoke-static {v4, v3}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lpg/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lpg/d$c;->d:Lpg/d;

    iget-object v0, p1, Lpg/d;->l:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->a:Lqg/l;

    new-instance v1, Lpg/d$c$a;

    invoke-direct {v1, p0, p1}, Lpg/d$c$a;-><init>(Lpg/d$c;Lpg/d;)V

    invoke-interface {v0, v1}, Lqg/l;->b(Llf/l;)Lqg/c$j;

    move-result-object p1

    iput-object p1, p0, Lpg/d$c;->b:Lqg/h;

    iget-object p1, p0, Lpg/d$c;->d:Lpg/d;

    iget-object p1, p1, Lpg/d;->l:Lng/n;

    iget-object p1, p1, Lng/n;->a:Lng/l;

    iget-object p1, p1, Lng/l;->a:Lqg/l;

    new-instance v0, Lpg/d$c$b;

    invoke-direct {v0, p0}, Lpg/d$c$b;-><init>(Lpg/d$c;)V

    invoke-interface {p1, v0}, Lqg/l;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, Lpg/d$c;->c:Lqg/i;

    return-void
.end method
