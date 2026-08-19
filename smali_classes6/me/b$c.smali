.class public final Lme/b$c;
.super Lme/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lme/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/b$c;

    invoke-direct {v0}, Lme/b;-><init>()V

    sput-object v0, Lme/b$c;->a:Lme/b$c;

    return-void
.end method
