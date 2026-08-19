.class public final synthetic Lmiuix/appcompat/internal/app/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/g;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Lwh/b;

    iget-object v0, p0, Lwh/b;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lwh/b;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, LZh/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Lob/m;

    invoke-virtual {p0}, Lob/m;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lwh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwh/a;->a()F

    move-result v0

    iget-object p0, p0, Lwh/a;->d:Lyh/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
