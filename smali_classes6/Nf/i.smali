.class public final LNf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/k;


# instance fields
.field public final a:LNf/g;

.field public final b:LBf/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lqg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/h<",
            "LRf/x;",
            "LOf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNf/g;LBf/l;LRf/y;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/i;->a:LNf/g;

    iput-object p2, p0, LNf/i;->b:LBf/l;

    iput p4, p0, LNf/i;->c:I

    invoke-interface {p3}, LRf/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, LNf/i;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LNf/i;->a:LNf/g;

    iget-object p1, p1, LNf/g;->a:LNf/c;

    iget-object p1, p1, LNf/c;->a:Lqg/c;

    new-instance p2, LNf/h;

    invoke-direct {p2, p0}, LNf/h;-><init>(LNf/i;)V

    invoke-virtual {p1, p2}, Lqg/c;->b(Llf/l;)Lqg/c$j;

    move-result-object p1

    iput-object p1, p0, LNf/i;->e:Lqg/h;

    return-void
.end method


# virtual methods
.method public final a(LRf/x;)LBf/Z;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNf/i;->e:Lqg/h;

    invoke-interface {v0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNf/i;->a:LNf/g;

    iget-object p0, p0, LNf/g;->b:LNf/k;

    invoke-interface {p0, p1}, LNf/k;->a(LRf/x;)LBf/Z;

    move-result-object v0

    :goto_0
    return-object v0
.end method
