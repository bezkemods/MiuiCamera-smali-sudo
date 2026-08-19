.class public final LMa/b$b;
.super LQ0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:LCe/b;

.field public B:LFe/b$a;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:Z

.field public q:Landroid/util/Size;

.field public r:Landroid/graphics/Rect;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Landroid/media/Image;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ0/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMa/b$b;->j:I

    iput-boolean v0, p0, LMa/b$b;->k:Z

    iput-boolean v0, p0, LMa/b$b;->l:Z

    return-void
.end method
