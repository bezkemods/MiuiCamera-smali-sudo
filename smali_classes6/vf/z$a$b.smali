.class public final Lvf/z$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "Lvf/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/z;

.field public final synthetic b:Lvf/z$a;


# direct methods
.method public constructor <init>(Lvf/z$a;Lvf/z;)V
    .locals 0

    iput-object p2, p0, Lvf/z$a$b;->a:Lvf/z;

    iput-object p1, p0, Lvf/z$a$b;->b:Lvf/z$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvf/z$a$b;->b:Lvf/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvf/z$a;->g:[Lsf/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lvf/z$a;->d:Lvf/Q$a;

    invoke-virtual {v0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkg/i;

    sget-object v1, Lvf/p$b;->a:Lvf/p$b;

    iget-object p0, p0, Lvf/z$a$b;->a:Lvf/z;

    invoke-virtual {p0, v0, v1}, Lvf/p;->m(Lkg/i;Lvf/p$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
