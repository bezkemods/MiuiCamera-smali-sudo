.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/a;->a:I

    iput-object p1, p0, LA2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p2(LO1/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Llf/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m7(Llf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lc0/a;

    check-cast p1, Lf0/q0;

    invoke-static {p0, p1}, Lc0/a;->g(Lc0/a;Lf0/q0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb0/l0;

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, LF3/n;

    iget p0, p0, LF3/n;->d:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    check-cast p1, Lf0/h0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->wc(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Lf0/h0;)Ljava/lang/Boolean;

    move-result-object p0

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
