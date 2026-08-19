.class public final synthetic LA3/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb0/T;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb0/T;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/N1;->a:Lb0/T;

    iput p2, p0, LA3/N1;->b:I

    iput-boolean p3, p0, LA3/N1;->c:Z

    iput p4, p0, LA3/N1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LV3/s0;

    iget-object v1, p0, LA3/N1;->a:Lb0/T;

    iget-boolean v3, p0, LA3/N1;->c:Z

    iget v4, p0, LA3/N1;->d:I

    iget v2, p0, LA3/N1;->b:I

    const/16 v5, 0x8

    invoke-interface/range {v0 .. v5}, Li2/f;->onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z

    return-void
.end method
