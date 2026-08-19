.class public final synthetic LA3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/n2;->a:I

    iput-object p1, p0, LA3/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LA3/n2;->b:Ljava/lang/Object;

    iget p0, p0, LA3/n2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    check-cast v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lj6/g;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rf()LN3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LN3/a;->G6(LN3/b;)LN3/a;

    move-result-object p0

    invoke-static {p0, v0}, LN3/d;->l(LN3/a;LN3/c;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v0, Lm3/n;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p0

    const-string v1, "initSecondLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {p0, v1, v2}, LMf/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lm3/n;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lm3/n;->g:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LMe/r;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, p1, v2}, LMe/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lm3/n;->b(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lge/c;

    iget-object p0, v0, Lge/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v0, Lge/c;->g:Lo5/i;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lge/c;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/a;

    iget-wide v1, v1, Lge/a;->b:J

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/a;

    iget-wide v3, v3, Lge/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1388

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "attr_preview_fps = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lge/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-ltz p1, :cond_3

    iget p0, p0, Lo5/i;->b:I

    new-instance p1, LD4/h;

    invoke-direct {p1, v3, v4, p0}, LD4/h;-><init>(JI)V

    invoke-static {p1}, LD4/i;->a(Llf/a;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->ah(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p1, LTc/u;

    check-cast v0, LTc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LTc/u;->e:Ljava/lang/String;

    invoke-static {}, LZ/a;->g()Ld0/j;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, LT9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld0/j;->B(Z)V

    invoke-virtual {v1}, LT9/a;->f()LT9/a;

    invoke-virtual {v1, v3, p0}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v1}, LT9/a;->b()V

    iput-object p1, v0, LTc/l;->d:LTc/u;

    invoke-virtual {v0, p1}, LTc/l;->d(LTc/u;)V

    return-void

    :pswitch_4
    check-cast p1, LPc/a;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iput-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:LPc/a;

    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->zh()V

    return-void

    :pswitch_5
    check-cast p1, LPc/d;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p1, v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LPc/d;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Eg()V

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v0, LN2/e;

    invoke-virtual {v0, p1}, LN2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, LNc/p;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:LNc/p;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->yh()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v0, LA3/r2;

    invoke-virtual {v0, p1}, LA3/r2;->S(Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
