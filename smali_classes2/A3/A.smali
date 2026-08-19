.class public final synthetic LA3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA3/Q0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LA3/Q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/A;->a:LA3/Q0;

    iput p2, p0, LA3/A;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LV3/c1;

    iget-object p1, p0, LA3/A;->a:LA3/Q0;

    iget-object p1, p1, LA3/Q0;->a:Lcom/android/camera/ActivityBase;

    iget p0, p0, LA3/A;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f140246

    invoke-virtual {p1, v1, p0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0xbb8

    const-string v1, "audio_track_desc"

    invoke-interface/range {v0 .. v5}, LV3/c1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
