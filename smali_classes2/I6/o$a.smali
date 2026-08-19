.class public final LI6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/o;

    invoke-direct {v0}, LI6/o;-><init>()V

    sput-object v0, LI6/o$a;->a:LI6/o;

    return-void
.end method
