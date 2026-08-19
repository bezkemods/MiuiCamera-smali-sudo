.class public final Lbc/i;
.super Lbc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc/a<",
        "Lbc/b;",
        "Lbc/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbc/a;-><init>(Llf/l;)V

    iput-object p1, p0, Lbc/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Llf/l;)Lbc/a$a;
    .locals 0

    const-string p2, "observer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lbc/i$a;

    iget-object p0, p0, Lbc/i;->b:Landroid/view/View;

    invoke-direct {p2, p0, p1}, Lbc/i$a;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    return-object p2
.end method

.method public final b(Lbc/a$a;)V
    .locals 1

    check-cast p1, Lbc/i$a;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/i;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
