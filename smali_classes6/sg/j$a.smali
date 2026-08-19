.class public final Lsg/j$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/j;-><init>(Lrg/f0;Llf/a;Lsg/j;LBf/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/List<",
        "+",
        "Lrg/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsg/j;


# direct methods
.method public constructor <init>(Lsg/j;)V
    .locals 0

    iput-object p1, p0, Lsg/j$a;->a:Lsg/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsg/j$a;->a:Lsg/j;

    iget-object p0, p0, Lsg/j;->b:Llf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
