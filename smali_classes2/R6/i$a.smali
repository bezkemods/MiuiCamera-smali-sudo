.class public final LR6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR6/F;

.field public final b:Ljava/lang/reflect/Field;

.field public c:LR6/p;


# direct methods
.method public constructor <init>(LR6/F;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/i$a;->a:LR6/F;

    iput-object p2, p0, LR6/i$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, LR6/p$a;->b:LR6/p$a;

    iput-object p1, p0, LR6/i$a;->c:LR6/p;

    return-void
.end method
