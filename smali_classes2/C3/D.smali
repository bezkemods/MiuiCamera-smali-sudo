.class public final synthetic LC3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, LC3/D;->a:I

    iput-object p1, p0, LC3/D;->b:Ljava/lang/Object;

    iput-object p2, p0, LC3/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LC3/D;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/s1;

    iget-object v0, p0, LC3/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, p0, LC3/D;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LC3/D;->d:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;LV3/s1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/b1;

    iget-object v0, p0, LC3/D;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LC3/D;->d:Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, LC3/D;->b:Ljava/lang/Object;

    check-cast p0, [LP5/J;

    invoke-interface {p1, p0, v0, v1}, LV3/b1;->i6([LP5/J;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
