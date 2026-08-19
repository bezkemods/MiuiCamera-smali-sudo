.class public final Lfg/h$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/h;->a(Ljava/util/List;LBf/B;Lyf/k;)Lfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "LBf/B;",
        "Lrg/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyf/k;


# direct methods
.method public constructor <init>(Lyf/k;)V
    .locals 0

    iput-object p1, p0, Lfg/h$a;->a:Lyf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBf/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LBf/B;->j()Lyf/j;

    move-result-object p1

    iget-object p0, p0, Lfg/h$a;->a:Lyf/k;

    invoke-virtual {p1, p0}, Lyf/j;->q(Lyf/k;)Lrg/J;

    move-result-object p0

    return-object p0
.end method
