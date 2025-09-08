.class public Latakplugin/gotennaproag/hY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final c:Ljava/lang/String; = "SHA256"

.field public static final d:Ljava/lang/String; = "SHA512"

.field public static final e:Ljava/lang/String; = "SHAKE128"

.field public static final f:Ljava/lang/String; = "SHAKE256"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/hY1;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/hY1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/hY1;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hY1;->b:Ljava/lang/String;

    return-object v0
.end method
