.class public final Lmiuix/appcompat/app/t$b;
.super LGi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/t;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/t;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/t;Lmiuix/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/t$b;->i:Lmiuix/appcompat/app/t;

    invoke-direct {p0, p2}, LGi/b;-><init>(LEi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/t$b;->i:Lmiuix/appcompat/app/t;

    invoke-virtual {p0}, Lmiuix/appcompat/app/t;->W7()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
