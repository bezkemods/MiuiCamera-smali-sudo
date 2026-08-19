.class public final LR/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LR/j;


# direct methods
.method public constructor <init>(LR/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/k;->a:LR/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LR/k;->a:LR/j;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LQ9/b;)V

    return-void
.end method
