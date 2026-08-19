.class public final Lji/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/a$d;-><init>(Lji/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji/a$d;


# direct methods
.method public constructor <init>(Lji/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/a$d$a;->a:Lji/a$d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lji/a$d$a;->a:Lji/a$d;

    iget-object p0, p0, Lji/a$c;->a:Lji/a$a;

    invoke-virtual {p0, p1, p2}, Lji/a$a;->a(J)V

    return-void
.end method
