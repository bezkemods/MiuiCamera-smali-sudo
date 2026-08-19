.class public final synthetic LE2/q;
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

    iput p2, p0, LE2/q;->a:I

    iput-object p1, p0, LE2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LE2/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, LO1/u;

    invoke-virtual {p0, p1}, LO1/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->e0:I

    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj6/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rf()LN3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LN3/a;->G6(LN3/b;)LN3/a;

    move-result-object p1

    invoke-static {p1, p0}, LN3/d;->l(LN3/a;LN3/c;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, Lm3/n;

    iget-object p0, p0, Lm3/n;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, Lge/c;

    iget-object p0, p0, Lge/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Zc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Cf(Lcom/android/camera/fragment/film/FragmentFilmGallery;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, LV2/c;

    invoke-virtual {p0, p1}, LV2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LL0/Z;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LL0/Z;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-boolean p0, v0, LL0/Z;->g:Z

    if-eqz p0, :cond_4

    iput-boolean p1, v0, LL0/Z;->h:Z

    invoke-virtual {v0}, LL0/Z;->b()V

    goto :goto_1

    :cond_4
    iput-boolean p1, v0, LL0/Z;->h:Z

    goto :goto_1

    :cond_5
    iget-boolean p0, v0, LL0/Z;->g:Z

    if-nez p0, :cond_7

    iget-boolean p0, v0, LL0/Z;->h:Z

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean p1, v0, LL0/Z;->g:Z

    iget-wide p0, v0, LL0/Z;->b:J

    invoke-virtual {v0, p0, p1}, LL0/Z;->a(J)V

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean p1, v0, LL0/Z;->g:Z

    invoke-virtual {v0}, LL0/Z;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, LK2/d;

    invoke-virtual {p0, p1}, LK2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    iget-object p0, p0, LE2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-boolean v1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->b:Z

    const-string v2, "import_text_fail"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1411bf

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, LA/b4;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v2}, LG4/a;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-boolean v1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->d:Z

    const v4, 0x7f1411be

    if-eqz v1, :cond_a

    invoke-static {v0, v4, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_6

    :cond_a
    iget-boolean v1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->c:Z

    if-eqz v1, :cond_b

    const p0, 0x7f1411bd

    invoke-static {v0, p0, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    invoke-static {v2}, LG4/a;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    const/16 v2, 0x1770

    if-le v1, v2, :cond_e

    const v1, 0x7f1411c1

    invoke-static {v0, v1, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    goto :goto_4

    :cond_e
    const v1, 0x7f1411c0

    invoke-static {v0, v1, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    const-string v0, "import_text_success"

    invoke-static {v0}, LG4/a;->g(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_6

    :cond_f
    :goto_5
    invoke-static {v0, v4, v3}, LA/b4;->c(Landroid/content/Context;IZ)V

    invoke-static {v2}, LG4/a;->g(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void

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
