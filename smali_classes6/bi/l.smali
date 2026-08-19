.class public final synthetic Lbi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbi/l;->a:I

    iput-object p1, p0, Lbi/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lbi/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbi/l;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/b;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->j()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbi/l;->b:Ljava/lang/Object;

    check-cast p0, LDh/n$a;

    iget-object p0, p0, LDh/n$a;->k0:LDh/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
