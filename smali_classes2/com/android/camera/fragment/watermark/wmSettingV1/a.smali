.class public final Lcom/android/camera/fragment/watermark/wmSettingV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF2/g;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;LF2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;->a:LF2/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;->a:LF2/g;

    iget-object v1, v0, LF2/g;->g:Ljava/lang/String;

    const-string v2, "watermark_off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-object v3, Ln9/E;->a:Ln9/E;

    invoke-static {v2}, Ln9/E;->b(Z)V

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v3, Lw7/b;->h:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;

    invoke-virtual {v3}, L炤炨炪烩炪炮烩炣炢炱炮炤炢烩炤炨炪炪炨炩烩炄炨炪炪炨炩;->Y1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/j;->r0(Z)V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->z()I

    move-result v3

    invoke-static {}, LZ/a;->h()LW9/a;

    move-result-object v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    check-cast v4, Lj0/a$a;

    invoke-virtual {v4, p1}, Lj0/a$a;->b(I)Lb0/W0;

    move-result-object p1

    invoke-virtual {p1}, LT9/a;->f()LT9/a;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v3

    const-class v4, Lb0/G;

    invoke-virtual {v3, v4}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/G;

    const-string v4, "OFF"

    invoke-virtual {v3, p1, v4}, Lb0/G;->g(LT9/a;Ljava/lang/String;)V

    invoke-virtual {p1}, LT9/a;->b()V

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pref_camera_crop_preferred_key"

    invoke-static {p1, v2}, LA/P;->i(Ljava/lang/String;Z)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onClick watermark type > : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LF2/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WatermarkTopAdapter"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln9/E;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LF2/g;->h:Ljava/lang/String;

    invoke-static {p1}, Ln9/E;->q(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;->b:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
