.class public final Lme/b$d;
.super Lme/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lme/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/b$d;

    invoke-direct {v0}, Lme/b;-><init>()V

    sput-object v0, Lme/b$d;->a:Lme/b$d;

    return-void
.end method
