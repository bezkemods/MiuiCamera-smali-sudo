.class public final Lvf/z$a$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/z$a;-><init>(Lvf/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LWe/o<",
        "+",
        "LZf/f;",
        "+",
        "LVf/k;",
        "+",
        "LZf/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/z$a;


# direct methods
.method public constructor <init>(Lvf/z$a;)V
    .locals 0

    iput-object p1, p0, Lvf/z$a$c;->a:Lvf/z$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lvf/z$a$c;->a:Lvf/z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf/z$a;->g:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf/z$a;->c:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LGf/d;->b:LUf/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, LUf/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LUf/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LZf/h;->h([Ljava/lang/String;[Ljava/lang/String;)LWe/j;

    move-result-object v0

    iget-object v1, v0, LWe/j;->a:Ljava/lang/Object;

    check-cast v1, LZf/f;

    iget-object v0, v0, LWe/j;->b:Ljava/lang/Object;

    check-cast v0, LVf/k;

    new-instance v2, LWe/o;

    iget-object p0, p0, LUf/a;->b:LZf/e;

    invoke-direct {v2, v1, v0, p0}, LWe/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
