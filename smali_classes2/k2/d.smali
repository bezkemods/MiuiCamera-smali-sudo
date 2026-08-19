.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget v4, v4, Lk2/d;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LV3/B;

    invoke-interface {v0, v1, v3}, LV3/B;->v1(IZ)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LV3/d;

    invoke-interface {v0, v2}, LV3/d;->h9(Z)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LV3/B;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v2, "d"

    invoke-interface {v1, v2, v0}, LV3/B;->fc(Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LV3/d0;

    const/4 v4, 0x7

    const/16 v5, 0x10

    invoke-interface {v2, v4, v5}, LV3/d0;->M8(II)Z

    move-result v6

    const/16 v7, 0x15

    if-nez v6, :cond_0

    invoke-interface {v2, v4, v3, v7}, LV3/d0;->H2(III)V

    :cond_0
    invoke-interface {v2, v0, v5}, LV3/d0;->M8(II)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0, v3, v7}, LV3/d0;->H2(III)V

    :cond_1
    invoke-interface {v2, v1, v5}, LV3/d0;->M8(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1, v3, v7}, LV3/d0;->H2(III)V

    :cond_2
    return-void

    :pswitch_3
    move-object/from16 v8, p1

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LAa/c;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    sget v0, LAa/c;->dialog_ok:I

    invoke-virtual {v8, v0}, Landroidx/fragment/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, LXb/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LV3/e1;

    sget-object v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:Ljava/util/LinkedList;

    new-array v1, v2, [I

    invoke-interface {v0, v3, v1}, LV3/e1;->showTopBar(Z[I)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LV3/A0;

    invoke-interface {v0, v2, v3}, LV3/A0;->Oh(IZ)V

    invoke-interface {v0}, LV3/A0;->eh()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc1
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
