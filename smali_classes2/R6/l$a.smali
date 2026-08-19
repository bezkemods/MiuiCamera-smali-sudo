.class public final LR6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LR6/F;

.field public b:Ljava/lang/reflect/Method;

.field public c:LR6/p;


# direct methods
.method public constructor <init>(LR6/F;Ljava/lang/reflect/Method;LR6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/l$a;->a:LR6/F;

    iput-object p2, p0, LR6/l$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, LR6/l$a;->c:LR6/p;

    return-void
.end method
