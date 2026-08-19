.class public final synthetic LC3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/a0;->a:I

    iput-object p1, p0, LC3/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC3/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC3/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    check-cast p1, Lb0/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Cf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/v;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LC3/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d7(Landroid/view/View;LV3/B;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC3/a0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/L;

    check-cast p1, LV3/c1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v4(Lb0/L;LV3/c1;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LC3/a0;->b:Ljava/lang/Object;

    check-cast p0, Lr2/a$a;

    check-cast p1, Ld0/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L4(Lr2/a$a;Ld0/d;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LV3/c1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC3/a0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b0;

    iget-boolean p0, p0, LC3/b0;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, LV3/c1;->alertPortraitNearRangeTip(I)V

    sget-object p0, LWe/s;->a:LWe/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
