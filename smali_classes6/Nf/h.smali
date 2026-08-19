.class public final LNf/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LRf/x;",
        "LOf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/i;


# direct methods
.method public constructor <init>(LNf/i;)V
    .locals 0

    iput-object p1, p0, LNf/h;->a:LNf/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LRf/x;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNf/h;->a:LNf/i;

    iget-object v0, p0, LNf/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LOf/z;

    iget-object v2, p0, LNf/i;->a:LNf/g;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNf/g;

    iget-object v4, v2, LNf/g;->a:LNf/c;

    iget-object v2, v2, LNf/g;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, LNf/g;-><init>(LNf/c;LNf/k;LWe/f;)V

    iget-object v2, p0, LNf/i;->b:LBf/l;

    invoke-interface {v2}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v4

    invoke-static {v3, v4}, LNf/b;->b(LNf/g;LCf/h;)LNf/g;

    move-result-object v3

    iget p0, p0, LNf/i;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, LOf/z;-><init>(LNf/g;LRf/x;ILBf/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
