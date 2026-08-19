.class public final synthetic LA3/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/J0;->a:I

    iput p1, p0, LA3/J0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LA3/J0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LA3/J0;->b:I

    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    invoke-static {p0, p1}, Lcom/android/camera/ui/c$a;->a(ILcom/android/camera/ui/ZoomViewMM$c;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LP5/g;

    iget p0, p0, LA3/J0;->b:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->d0(ILP5/g;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
