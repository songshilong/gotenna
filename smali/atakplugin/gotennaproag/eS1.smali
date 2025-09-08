.class public Latakplugin/gotennaproag/eS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:D = 6378137.0

.field static final b:D = 6356752.3142

.field static final c:D = 0.0033528106647474805

.field public static final d:D = 0.0174532925199433

.field static final e:D = 4.0680631590769E13

.field static final f:D = 4.0408299984087055E13

.field public static final g:D = 1.0E-12


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/rS1;Latakplugin/gotennaproag/rS1;)D
    .locals 38

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d3aL    # 0.0174532925199433

    mul-double/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    const-wide v6, 0x3fefe488a57b0c1fL    # 0.9966471893352525

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v8

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    move-wide v12, v0

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v18, v2, v14

    mul-double v18, v18, v18

    mul-double v20, v4, v8

    mul-double v22, v6, v2

    mul-double v22, v22, v16

    sub-double v20, v20, v22

    mul-double v20, v20, v20

    add-double v18, v18, v20

    move-wide/from16 p0, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmpl-double v20, v10, v18

    if-nez v20, :cond_0

    return-wide v18

    :cond_0
    mul-double v20, v6, v8

    mul-double v22, v4, v2

    mul-double v16, v16, v22

    move-wide/from16 v24, v2

    add-double v2, v20, v16

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    mul-double v22, v22, v14

    div-double v22, v22, v10

    mul-double v14, v22, v22

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v14, v20, v14

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v28, v6, v26

    mul-double v28, v28, v8

    div-double v28, v28, v14

    sub-double v28, v2, v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    move-result v30

    if-eqz v30, :cond_1

    move-wide/from16 v28, v18

    :cond_1
    const-wide v30, 0x3f2b775a84f3e128L    # 2.0955066654671753E-4

    mul-double v30, v30, v14

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v32, v32, v14

    const-wide/high16 v34, 0x4010000000000000L    # 4.0

    sub-double v32, v34, v32

    const-wide v36, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    mul-double v32, v32, v36

    add-double v32, v32, v34

    mul-double v30, v30, v32

    sub-double v32, v20, v30

    mul-double v32, v32, v36

    mul-double v32, v32, v22

    mul-double v22, v30, v10

    mul-double v30, v30, v2

    mul-double v26, v26, v28

    mul-double v26, v26, v28

    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    add-double v26, v26, v36

    mul-double v30, v30, v26

    add-double v30, v28, v30

    mul-double v22, v22, v30

    add-double v22, v16, v22

    mul-double v32, v32, v22

    add-double v32, v0, v32

    sub-double v12, v32, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v22, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double v12, v12, v22

    if-lez v12, :cond_3

    move-wide/from16 v12, p0

    sub-double v12, v12, v20

    cmpl-double v22, v12, v18

    if-gtz v22, :cond_2

    goto :goto_1

    :cond_2
    move-wide v10, v12

    move-wide/from16 v2, v24

    move-wide/from16 v12, v32

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v12, p0

    :goto_1
    cmpl-double v0, v12, v18

    if-nez v0, :cond_4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_4
    const-wide v0, 0x424fb41d454cf900L    # 2.723316066819453E11

    mul-double/2addr v14, v0

    const-wide v0, 0x42c260252eea6b87L    # 4.0408299984087055E13

    div-double/2addr v14, v0

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    div-double v0, v14, v0

    const-wide v4, 0x4065e00000000000L    # 175.0

    mul-double/2addr v4, v14

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    sub-double/2addr v6, v4

    mul-double/2addr v6, v14

    const-wide/high16 v4, -0x3f78000000000000L    # -768.0

    add-double/2addr v6, v4

    mul-double/2addr v6, v14

    const-wide/high16 v4, 0x40b0000000000000L    # 4096.0

    add-double/2addr v6, v4

    mul-double/2addr v0, v6

    add-double v0, v0, v20

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double v4, v14, v4

    const-wide v6, 0x4047800000000000L    # 47.0

    mul-double/2addr v6, v14

    const-wide v8, 0x4052800000000000L    # 74.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v14

    const-wide/high16 v6, -0x3fa0000000000000L    # -128.0

    add-double/2addr v8, v6

    mul-double/2addr v14, v8

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    add-double/2addr v14, v6

    mul-double/2addr v4, v14

    mul-double v6, v4, v10

    div-double v8, v4, v34

    mul-double v2, v2, v26

    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v12

    mul-double v4, v4, v28

    mul-double v12, v10, v34

    mul-double/2addr v12, v10

    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    add-double/2addr v12, v10

    mul-double/2addr v4, v12

    mul-double v34, v34, v28

    mul-double v34, v34, v28

    add-double v34, v34, v10

    mul-double v4, v4, v34

    sub-double/2addr v2, v4

    mul-double/2addr v8, v2

    add-double v28, v28, v8

    mul-double v6, v6, v28

    const-wide v2, 0x41583fc4141bda51L    # 6356752.3142

    mul-double/2addr v2, v0

    sub-double v16, v16, v6

    mul-double v2, v2, v16

    return-wide v2
.end method

.method public static b(Latakplugin/gotennaproag/rS1;DD)Latakplugin/gotennaproag/rS1;
    .locals 51

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_3

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v4, p1, v2

    if-gtz v4, :cond_3

    const-wide v4, 0x3f91df46a2529d3aL    # 0.0174532925199433

    mul-double v6, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v10

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    const-wide v12, 0x3fefe488a57b0c1fL    # 0.9966471893352525

    mul-double/2addr v10, v12

    mul-double v14, v10, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double v14, v16, v14

    mul-double v18, v10, v14

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    mul-double v20, v14, v8

    mul-double v22, v20, v20

    sub-double v24, v16, v22

    const-wide v26, 0x424fb41d454cf900L    # 2.723316066819453E11

    mul-double v26, v26, v24

    const-wide v28, 0x42c260252eea6b87L    # 4.0408299984087055E13

    div-double v26, v26, v28

    const-wide/high16 v28, 0x40d0000000000000L    # 16384.0

    div-double v28, v26, v28

    const-wide v30, 0x4065e00000000000L    # 175.0

    mul-double v30, v30, v26

    const-wide/high16 v32, 0x4074000000000000L    # 320.0

    sub-double v32, v32, v30

    mul-double v32, v32, v26

    const-wide/high16 v30, -0x3f78000000000000L    # -768.0

    add-double v32, v32, v30

    mul-double v32, v32, v26

    const-wide/high16 v30, 0x40b0000000000000L    # 4096.0

    add-double v32, v32, v30

    mul-double v28, v28, v32

    add-double v28, v28, v16

    const-wide/high16 v30, 0x4090000000000000L    # 1024.0

    div-double v30, v26, v30

    const-wide v32, 0x4047800000000000L    # 47.0

    mul-double v32, v32, v26

    const-wide v34, 0x4052800000000000L    # 74.0

    sub-double v34, v34, v32

    mul-double v34, v34, v26

    const-wide/high16 v32, -0x3fa0000000000000L    # -128.0

    add-double v34, v34, v32

    mul-double v26, v26, v34

    const-wide/high16 v32, 0x4070000000000000L    # 256.0

    add-double v26, v26, v32

    mul-double v30, v30, v26

    const-wide v26, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v28, v28, v26

    div-double v26, p3, v28

    const-wide v28, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v32, v0

    move-wide/from16 v34, v26

    move-wide/from16 v36, v28

    move-wide/from16 v28, v32

    :goto_0
    sub-double v36, v34, v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    const-wide v38, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double v36, v36, v38

    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    const-wide/high16 v39, 0x4000000000000000L    # 2.0

    const-wide/high16 v41, 0x4010000000000000L    # 4.0

    if-lez v36, :cond_0

    mul-double v0, v10, v39

    add-double v0, v0, v34

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v43, v30, v0

    div-double v45, v30, v41

    mul-double v39, v39, v32

    mul-double v39, v39, v32

    add-double v39, v39, v37

    mul-double v39, v39, v28

    const-wide/high16 v36, 0x4018000000000000L    # 6.0

    div-double v36, v30, v36

    mul-double v36, v36, v32

    mul-double v47, v0, v41

    mul-double v47, v47, v0

    const-wide/high16 v49, -0x3ff8000000000000L    # -3.0

    add-double v47, v47, v49

    mul-double v36, v36, v47

    mul-double v41, v41, v32

    mul-double v41, v41, v32

    add-double v41, v41, v49

    mul-double v36, v36, v41

    sub-double v39, v39, v36

    mul-double v45, v45, v39

    add-double v45, v32, v45

    mul-double v43, v43, v45

    add-double v43, v26, v43

    move-wide/from16 v36, v34

    move-wide/from16 v34, v43

    goto :goto_0

    :cond_0
    mul-double v10, v18, v0

    mul-double v26, v14, v28

    mul-double v30, v26, v6

    sub-double v30, v10, v30

    mul-double v18, v18, v28

    mul-double/2addr v14, v0

    mul-double/2addr v14, v6

    add-double v14, v18, v14

    mul-double v30, v30, v30

    add-double v22, v22, v30

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v12, v12, v18

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    mul-double/2addr v8, v0

    mul-double/2addr v10, v6

    sub-double v6, v26, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x3f2b775a84f3e128L    # 2.0955066654671753E-4

    mul-double v8, v8, v24

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double v24, v24, v10

    sub-double v10, v41, v24

    const-wide v14, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    mul-double/2addr v10, v14

    add-double v10, v10, v41

    mul-double/2addr v8, v10

    sub-double v16, v16, v8

    mul-double v16, v16, v14

    mul-double v16, v16, v20

    mul-double/2addr v0, v8

    mul-double v8, v8, v28

    mul-double v39, v39, v32

    mul-double v39, v39, v32

    add-double v39, v39, v37

    mul-double v8, v8, v39

    add-double v32, v32, v8

    mul-double v0, v0, v32

    add-double v34, v34, v0

    mul-double v16, v16, v34

    sub-double v6, v6, v16

    div-double/2addr v12, v4

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v0

    div-double/2addr v6, v4

    add-double/2addr v0, v6

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    sub-double v0, v2, v0

    :cond_1
    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_2

    add-double/2addr v0, v2

    :cond_2
    new-instance v2, Latakplugin/gotennaproag/rS1;

    invoke-direct {v2, v12, v13, v0, v1}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be in (0,360)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
