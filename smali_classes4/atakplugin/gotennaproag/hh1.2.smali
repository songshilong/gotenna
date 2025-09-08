.class public abstract Latakplugin/gotennaproag/hh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# static fields
.field public static final c:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/hh1;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/hh1;->a:I

    return v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method
