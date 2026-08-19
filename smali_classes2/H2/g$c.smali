.class public final LH2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LH2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/g;

    invoke-direct {v0}, LH2/g;-><init>()V

    sput-object v0, LH2/g$c;->a:LH2/g;

    return-void
.end method
