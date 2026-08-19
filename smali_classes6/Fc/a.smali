.class public final synthetic LFc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/functions/Predicate;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lr2/g$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFc/a;->a:I

    iput-object p1, p0, LFc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 2

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/MoreModeTypePreference;

    const p1, 0x7f0b069d

    const-string v0, "MoreModeStylePreference"

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->i()V

    const-string p1, "click tab"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0699

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->h()V

    const-string p1, "click popup"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {}, Lcom/android/camera/data/data/h;->C()I

    move-result p2

    if-eq p2, p1, :cond_2

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    invoke-virtual {p2}, LT9/a;->f()LT9/a;

    const-string v0, "pref_open_more_mode_type"

    invoke-virtual {p2, p1, v0}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    invoke-virtual {p2}, LT9/a;->b()V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    const-class v0, Le0/p;

    invoke-virtual {p2, v0}, LT9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA/O0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA/O0;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    const/16 p2, 0xa3

    invoke-virtual {p1, p2}, Le0/q;->Y(I)V

    :cond_2
    iget p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_more_mode"

    invoke-static {p0, p1}, LG4/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d1(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/camera/data/data/w;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/w;

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->ah()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/w;->b:I

    const/4 v0, 0x1

    invoke-interface {p2, p1, p0, p3, v0}, LV3/r0;->z1(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, Llf/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Llf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onCompleted()V
    .locals 5

    iget v0, p0, LFc/a;->a:I

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnd/e;

    invoke-virtual {p0}, Lnd/e;->h()V

    return-void

    :pswitch_0
    check-cast p0, Lce/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lce/n;->a:Lce/q;

    iget-object v2, v1, Lce/q;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, Lce/q;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lce/q;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, Lce/q;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, LFc/b;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, LFc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onConnect(ZLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, LJa/d;

    iget-object p0, p0, LJa/d;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USB\u8fde\u63a5, connected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lp2/g;

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Cf(Lp2/a;)Z

    move-result p0

    return p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lr2/a;->a:I

    iput v0, p1, Lr2/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lr2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lr2/a;->h:Z

    iget-object p0, p0, LFc/a;->b:Ljava/lang/Object;

    check-cast p0, Ld0/h;

    iput-object p0, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lr2/a;->d:I

    iput-object v2, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->j:Z

    iput-boolean v3, p1, Lr2/a;->k:Z

    return-object p1
.end method
