.class public final LTf/n$c;
.super LTf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lig/c;


# direct methods
.method public constructor <init>(Lig/c;)V
    .locals 0

    invoke-direct {p0}, LTf/n;-><init>()V

    iput-object p1, p0, LTf/n$c;->i:Lig/c;

    return-void
.end method
