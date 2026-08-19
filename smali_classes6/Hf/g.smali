.class public final LHf/g;
.super LHf/f;
.source "SourceFile"

# interfaces
.implements LRf/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lag/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LHf/f;-><init>(Lag/f;)V

    iput-object p2, p0, LHf/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final getAnnotation()LHf/e;
    .locals 1

    new-instance v0, LHf/e;

    iget-object p0, p0, LHf/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, LHf/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
